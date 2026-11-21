.class public abstract Lt4/c;
.super Ll5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILl5/b$a;Ll5/b$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ll5/g;->a(Landroid/content/Context;)Ll5/g;

    move-result-object v3

    .line 2
    sget-object v4, Li5/f;->b:Li5/f;

    const-string v0, "null reference"

    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Ll5/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll5/g;Li5/f;ILl5/b$a;Ll5/b$b;Ljava/lang/String;)V

    return-void
.end method
