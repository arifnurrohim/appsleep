.class public final Lu/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu/i1;

.field public final b:La0/k1;

.field public final c:Lb1/f;

.field public d:Ls1/a0;

.field public final e:La0/c1;

.field public f:Le1/m;

.field public g:Lu/n2;

.field public final h:La0/c1;

.field public i:Z

.field public final j:La0/c1;

.field public final k:La0/c1;

.field public final l:La0/c1;

.field public final m:Lu/p0;

.field public n:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Ls1/t;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lu/m2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ls1/t;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lu/m2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ls1/h;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lq0/f;


# direct methods
.method public constructor <init>(Lu/i1;La0/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m2;->a:Lu/i1;

    iput-object p2, p0, Lu/m2;->b:La0/k1;

    new-instance p1, Lb1/f;

    invoke-direct {p1}, Lb1/f;-><init>()V

    iput-object p1, p0, Lu/m2;->c:Lb1/f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lu/m2;->e:La0/c1;

    sget-object p2, Lu/h0;->o:Lu/h0;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lu/m2;->h:La0/c1;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lu/m2;->j:La0/c1;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lu/m2;->k:La0/c1;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lu/m2;->l:La0/c1;

    new-instance p1, Lu/p0;

    invoke-direct {p1}, Lu/p0;-><init>()V

    iput-object p1, p0, Lu/m2;->m:Lu/p0;

    sget-object p1, Lu/m2$c;->p:Lu/m2$c;

    iput-object p1, p0, Lu/m2;->n:Lh7/l;

    new-instance p1, Lu/m2$b;

    invoke-direct {p1, p0}, Lu/m2$b;-><init>(Lu/m2;)V

    iput-object p1, p0, Lu/m2;->o:Lu/m2$b;

    new-instance p1, Lu/m2$a;

    invoke-direct {p1, p0}, Lu/m2$a;-><init>(Lu/m2;)V

    iput-object p1, p0, Lu/m2;->p:Lu/m2$a;

    .line 1
    new-instance p1, Lq0/f;

    invoke-direct {p1}, Lq0/f;-><init>()V

    .line 2
    iput-object p1, p0, Lu/m2;->q:Lq0/f;

    return-void
.end method


# virtual methods
.method public final a()Lu/h0;
    .locals 1

    iget-object v0, p0, Lu/m2;->h:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/h0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lu/m2;->e:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Lu/h0;)V
    .locals 1

    iget-object v0, p0, Lu/m2;->h:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
