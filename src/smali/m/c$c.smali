.class public final Lm/c$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Le1/z;",
        "Le1/w;",
        "Ly1/a;",
        "Le1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/c$c;

    invoke-direct {v0}, Lm/c$c;-><init>()V

    sput-object v0, Lm/c$c;->p:Lm/c$c;

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
    .locals 7

    move-object v0, p1

    check-cast v0, Le1/z;

    check-cast p2, Le1/w;

    check-cast p3, Ly1/a;

    .line 1
    iget-wide v1, p3, Ly1/a;->a:J

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Le1/w;->o(J)Le1/k0;

    move-result-object p1

    sget-object p2, Lm/c;->a:Lm/c$a;

    sget p2, Lm/c;->b:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-interface {v0, p2}, Ly1/b;->j0(F)I

    move-result p2

    .line 3
    iget p3, p1, Le1/k0;->o:I

    add-int v1, p3, p2

    .line 4
    iget p3, p1, Le1/k0;->p:I

    add-int v2, p3, p2

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lm/e;

    invoke-direct {v4, p1, p2}, Lm/e;-><init>(Le1/k0;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    return-object p1
.end method
