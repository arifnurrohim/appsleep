.class public final Lg4/z$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lg4/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/z$a;

    invoke-direct {v0}, Lg4/z$a;-><init>()V

    sput-object v0, Lg4/z$a;->p:Lg4/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v5}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f08003b

    invoke-static {p1, v5}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object p1, Lq0/u;->b:Lq0/u$a;

    .line 2
    sget-wide v3, Lq0/u;->e:J

    const/16 v6, 0xc38

    const/4 v7, 0x4

    .line 3
    invoke-static/range {v0 .. v7}, Lw/s1;->a(Lt0/c;Ljava/lang/String;Ll0/j;JLa0/g;II)V

    .line 4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
