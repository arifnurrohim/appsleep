.class public final Lo/x0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/x0;->P(Le1/z;Le1/w;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le1/k0;

.field public final synthetic q:Le1/z;

.field public final synthetic r:Lo/x0;


# direct methods
.method public constructor <init>(Le1/k0;Le1/z;Lo/x0;)V
    .locals 0

    iput-object p1, p0, Lo/x0$a;->p:Le1/k0;

    iput-object p2, p0, Lo/x0$a;->q:Le1/z;

    iput-object p3, p0, Lo/x0$a;->r:Lo/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Le1/k0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/x0$a;->p:Le1/k0;

    iget-object p1, p0, Lo/x0$a;->q:Le1/z;

    iget-object v2, p0, Lo/x0$a;->r:Lo/x0;

    .line 2
    iget-object v2, v2, Lo/x0;->p:Lo/v0;

    .line 3
    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/v0;->d(Ly1/j;)F

    move-result v2

    invoke-interface {p1, v2}, Ly1/b;->j0(F)I

    move-result v2

    iget-object p1, p0, Lo/x0$a;->q:Le1/z;

    iget-object v3, p0, Lo/x0$a;->r:Lo/x0;

    .line 4
    iget-object v3, v3, Lo/x0;->p:Lo/v0;

    .line 5
    invoke-interface {v3}, Lo/v0;->c()F

    move-result v3

    invoke-interface {p1, v3}, Ly1/b;->j0(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Le1/k0$a;->c(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
