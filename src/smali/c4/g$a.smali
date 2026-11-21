.class public final Lc4/g$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.components.FloatingDockKt$FloatingDock$1"
    f = "FloatingDock.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/g;->a(Landroid/content/Context;FJJJLh7/p;Lh7/q;Lh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lj4/i;

.field public final synthetic t:J

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj4/i;JLandroid/content/Context;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i;",
            "J",
            "Landroid/content/Context;",
            "La7/d<",
            "-",
            "Lc4/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/g$a;->s:Lj4/i;

    iput-wide p2, p0, Lc4/g$a;->t:J

    iput-object p4, p0, Lc4/g$a;->u:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr7/b0;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p1, Lc4/g$a;

    iget-object v1, p0, Lc4/g$a;->s:Lj4/i;

    iget-wide v2, p0, Lc4/g$a;->t:J

    iget-object v4, p0, Lc4/g$a;->u:Landroid/content/Context;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc4/g$a;-><init>(Lj4/i;JLandroid/content/Context;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lc4/g$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc4/g$a;

    iget-object v1, p0, Lc4/g$a;->s:Lj4/i;

    iget-wide v2, p0, Lc4/g$a;->t:J

    iget-object v4, p0, Lc4/g$a;->u:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc4/g$a;-><init>(Lj4/i;JLandroid/content/Context;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v2, p0, Lc4/g$a;->s:Lj4/i;

    iget-wide v3, p0, Lc4/g$a;->t:J

    iget-object v1, p0, Lc4/g$a;->u:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    .line 1
    invoke-static {v1, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object p1

    new-instance v6, Lj4/h;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj4/h;-><init>(Landroid/content/Context;Lj4/i;JLa7/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v6, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
