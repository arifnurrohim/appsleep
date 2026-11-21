.class public final Lt5/u4;
.super Lo4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/x01;JJI)V
    .locals 14

    new-instance v1, Lz0/c;

    invoke-direct {v1}, Lz0/c;-><init>()V

    new-instance v2, Lt5/t4;

    move-object v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, p1}, Lt5/t4;-><init>(ILt5/x01;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lo4/a;-><init>(Lt5/ij2;Lt5/kj2;JJJJJI)V

    return-void
.end method
