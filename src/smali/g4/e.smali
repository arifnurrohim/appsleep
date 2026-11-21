.class public final Lg4/e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lj/e;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

.field public final synthetic q:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/e;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    iput-object p2, p0, Lg4/e;->q:Ly2/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj/e;

    move-object/from16 v12, p2

    check-cast v12, La0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 1
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/u;->D(Ll0/j;F)Ll0/j;

    move-result-object v3

    .line 2
    sget-object v1, Lw/t;->a:La0/n2;

    .line 3
    invoke-interface {v12, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 4
    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v6

    new-instance v2, Lg4/d;

    iget-object v1, v0, Lg4/e;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    iget-object v4, v0, Lg4/e;->q:Ly2/u;

    invoke-direct {v2, v1, v4}, Lg4/d;-><init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;Ly2/u;)V

    sget-object v1, Lg4/t;->a:Lg4/t;

    .line 5
    sget-object v11, Lg4/t;->b:Lh0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v13, 0xc00030

    const/16 v14, 0x6c

    .line 6
    invoke-static/range {v2 .. v14}, Lw/p1;->a(Lh7/a;Ll0/j;Ln/l;Lq0/n0;JJLw/m1;Lh7/p;La0/g;II)V

    .line 7
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
