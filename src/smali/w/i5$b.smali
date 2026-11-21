.class public final Lw/i5$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/i5;->a(Lw/t1;JJLh7/q;ZLh7/t;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lk/b1$b<",
        "Lw/t1;",
        ">;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lk/c0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lw/i5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/i5$b;

    invoke-direct {v0}, Lw/i5$b;-><init>()V

    sput-object v0, Lw/i5$b;->p:Lw/i5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk/b1$b;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x405ece8d

    invoke-interface {p2, p3}, La0/g;->h(I)V

    sget-object p3, Lw/t1;->o:Lw/t1;

    sget-object v0, Lw/t1;->p:Lw/t1;

    invoke-interface {p1, p3, v0}, Lk/b1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    sget-object p1, Lk/b0$a;->a:Lk/b0$a;

    const/4 p3, 0x2

    invoke-static {v2, p1, p3}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Lk/b1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lw/t1;->q:Lw/t1;

    invoke-interface {p1, p3, v0}, Lk/b1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x53

    sget-object p3, Lk/b0$a;->a:Lk/b0$a;

    invoke-static {p1, v2, p3}, Landroidx/compose/ui/platform/u;->L(IILk/a0;)Lk/k1;

    move-result-object p1

    :goto_1
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
