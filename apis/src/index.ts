import { eq } from "drizzle-orm";
import { borrow } from "./db/schema/Listener"; // Adjust the import path as necessary
import { types, db, App } from "@duneanalytics/sim-idx"; // Import schema to ensure it's registered

const app = App.create();
app.get("/*", async (c) => {
  try {
    const result = await db
      .client(c)
      .select()
      .from(borrow)
      .limit(5);

    return Response.json({
      result: result,
    });
  } catch (e) {
    console.error("Database operation failed:", e);
    return Response.json({ error: (e as Error).message }, { status: 500 });
  }
});

export default app;
