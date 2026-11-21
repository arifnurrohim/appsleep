.class public final Lw/q4$a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q4$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk/b<",
        "Ljava/lang/Float;",
        "Lk/o;",
        ">;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm/s;

.field public final synthetic q:Li7/s;


# direct methods
.method public constructor <init>(Lm/s;Li7/s;)V
    .locals 0

    iput-object p1, p0, Lw/q4$a$a;->p:Lm/s;

    iput-object p2, p0, Lw/q4$a$a;->q:Li7/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk/b;

    const-string v0, "$this$animateTo"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/q4$a$a;->p:Lm/s;

    invoke-virtual {p1}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lw/q4$a$a;->q:Li7/s;

    iget v2, v2, Li7/s;->o:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Lm/s;->a(F)V

    iget-object v0, p0, Lw/q4$a$a;->q:Li7/s;

    invoke-virtual {p1}, Lk/b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Li7/s;->o:F

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
