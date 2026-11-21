.class public final Lu/e$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/e;->a(Ljava/lang/String;Lh7/l;Ll0/j;ZZLm1/w;Lu/s0;Lu/r0;ZILs1/d0;Lh7/l;Ln/l;Lq0/o;Lh7/q;La0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls1/t;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/String;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ls1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;La0/x0;La0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/String;",
            "Lx6/k;",
            ">;",
            "La0/x0<",
            "Ls1/t;",
            ">;",
            "La0/x0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/e$b;->p:Lh7/l;

    iput-object p2, p0, Lu/e$b;->q:La0/x0;

    iput-object p3, p0, Lu/e$b;->r:La0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls1/t;

    const-string v0, "newTextFieldValueState"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/e$b;->q:La0/x0;

    .line 2
    invoke-interface {v0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lu/e$b;->r:La0/x0;

    .line 4
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p1, Ls1/t;->a:Lm1/a;

    .line 6
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lu/e$b;->r:La0/x0;

    .line 8
    iget-object v2, p1, Ls1/t;->a:Lm1/a;

    .line 9
    iget-object v2, v2, Lm1/a;->o:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, La0/x0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lu/e$b;->p:Lh7/l;

    .line 12
    iget-object p1, p1, Ls1/t;->a:Lm1/a;

    .line 13
    iget-object p1, p1, Lm1/a;->o:Ljava/lang/String;

    .line 14
    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
