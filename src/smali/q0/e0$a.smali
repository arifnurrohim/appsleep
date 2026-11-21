.class public final Lq0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq0/e0;Lq0/e0;JILjava/lang/Object;)V
    .locals 0

    sget-object p2, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide p2, Lp0/c;->c:J

    .line 2
    check-cast p0, Lq0/h;

    invoke-virtual {p0, p1, p2, p3}, Lq0/h;->n(Lq0/e0;J)V

    return-void
.end method
