.class public final Ll/a2$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a2;->a(Ll0/j;FLn7/b;I)Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I


# direct methods
.method public constructor <init>(FLn7/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Ll/a2$a;->p:F

    iput-object p2, p0, Ll/a2$a;->q:Ln7/b;

    iput p3, p0, Ll/a2$a;->r:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/g;

    iget v1, p0, Ll/a2$a;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Ll/a2$a;->q:Ln7/b;

    invoke-static {v1, v2}, Lk7/b;->u(Ljava/lang/Comparable;Ln7/b;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Ll/a2$a;->q:Ln7/b;

    iget v3, p0, Ll/a2$a;->r:I

    invoke-direct {v0, v1, v2, v3}, Lk1/g;-><init>(FLn7/b;I)V

    invoke-static {p1, v0}, Lk1/w;->h(Lk1/z;Lk1/g;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
