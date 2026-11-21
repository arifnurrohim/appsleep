.class public final Lu/d;
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


# static fields
.field public static final p:Lu/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    sput-object v0, Lu/d;->p:Lu/d;

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
    .locals 2

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x7ec5e7f9

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object p3, Lv/j0;->a:La0/g0;

    .line 3
    invoke-interface {p2, p3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/i0;

    .line 4
    iget-wide v0, p3, Lv/i0;->a:J

    .line 5
    new-instance p3, Lu/c;

    invoke-direct {p3, v0, v1}, Lu/c;-><init>(J)V

    invoke-static {p3}, Ln0/h;->c(Lh7/l;)Ll0/j;

    move-result-object p3

    invoke-interface {p1, p3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
