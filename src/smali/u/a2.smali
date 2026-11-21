.class public final Lu/a2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/m2;

.field public final synthetic q:Lv/a0;

.field public final synthetic r:Ls1/t;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ls1/m;

.field public final synthetic v:Lu/p2;

.field public final synthetic w:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ls1/t;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/m2;Lv/a0;Ls1/t;ZZLs1/m;Lu/p2;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m2;",
            "Lv/a0;",
            "Ls1/t;",
            "ZZ",
            "Ls1/m;",
            "Lu/p2;",
            "Lh7/l<",
            "-",
            "Ls1/t;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/a2;->p:Lu/m2;

    iput-object p2, p0, Lu/a2;->q:Lv/a0;

    iput-object p3, p0, Lu/a2;->r:Ls1/t;

    iput-boolean p4, p0, Lu/a2;->s:Z

    iput-boolean p5, p0, Lu/a2;->t:Z

    iput-object p6, p0, Lu/a2;->u:Ls1/m;

    iput-object p7, p0, Lu/a2;->v:Lu/p2;

    iput-object p8, p0, Lu/a2;->w:Lh7/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x37c5de2

    invoke-interface {p2, p1}, La0/g;->h(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne p1, p3, :cond_0

    new-instance p1, Lv/h0;

    invoke-direct {p1}, Lv/h0;-><init>()V

    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    move-object v6, p1

    check-cast v6, Lv/h0;

    new-instance p1, Lu/y1;

    iget-object v1, p0, Lu/a2;->p:Lu/m2;

    iget-object v2, p0, Lu/a2;->q:Lv/a0;

    iget-object v3, p0, Lu/a2;->r:Ls1/t;

    iget-boolean v4, p0, Lu/a2;->s:Z

    iget-boolean v5, p0, Lu/a2;->t:Z

    iget-object v7, p0, Lu/a2;->u:Ls1/m;

    iget-object v8, p0, Lu/a2;->v:Lu/p2;

    iget-object v9, p0, Lu/a2;->w:Lh7/l;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lu/y1;-><init>(Lu/m2;Lv/a0;Ls1/t;ZZLv/h0;Ls1/m;Lu/p2;Lh7/l;)V

    sget-object p3, Ll0/j$a;->o:Ll0/j$a;

    new-instance v0, Lu/z1;

    invoke-direct {v0, p1}, Lu/z1;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lz0/e;->a(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
