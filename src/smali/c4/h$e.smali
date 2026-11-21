.class public final Lc4/h$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/h;->b(Ly2/u;Lw/r2;Lr7/b0;Ljava/lang/String;ZLa0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/c1;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ly2/u;

.field public final synthetic r:Z

.field public final synthetic s:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly2/u;ZLa0/x0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly2/u;",
            "Z",
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/h$e;->p:Ljava/lang/String;

    iput-object p2, p0, Lc4/h$e;->q:Ly2/u;

    iput-boolean p3, p0, Lc4/h$e;->r:Z

    iput-object p4, p0, Lc4/h$e;->s:La0/x0;

    iput p5, p0, Lc4/h$e;->t:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lo/c1;

    move-object v4, p2

    check-cast v4, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$TopAppBar"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc4/h$e;->p:Ljava/lang/String;

    iget-object v1, p0, Lc4/h$e;->q:Ly2/u;

    iget-boolean v2, p0, Lc4/h$e;->r:Z

    iget-object p1, p0, Lc4/h$e;->s:La0/x0;

    const p2, 0x44faf204

    invoke-interface {v4, p2}, La0/g;->h(I)V

    invoke-interface {v4, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, La0/g$a;->b:La0/g$a$a;

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, Lc4/i;

    invoke-direct {p3, p1}, Lc4/i;-><init>(La0/x0;)V

    invoke-interface {v4, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, La0/g;->F()V

    move-object v3, p3

    check-cast v3, Lh7/a;

    iget p1, p0, Lc4/h$e;->t:I

    shr-int/lit8 p2, p1, 0x9

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x40

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int v5, p2, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lc4/h;->a(Ljava/lang/String;Ly2/u;ZLh7/a;La0/g;II)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
