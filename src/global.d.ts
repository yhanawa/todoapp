// src/global.d.ts
// chatgptを参考に追加
import { PrismaClient } from "@prisma/client";

declare global {
  var prisma: PrismaClient | undefined;
}

export {};
