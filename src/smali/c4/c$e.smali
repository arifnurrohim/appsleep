.class public final Lc4/c$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c;
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


# static fields
.field public static final p:Lc4/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/c$e;

    invoke-direct {v0}, Lc4/c$e;-><init>()V

    sput-object v0, Lc4/c$e;->p:Lc4/c$e;

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
    .locals 8

    check-cast p1, Lo/c1;

    move-object v5, p2

    check-cast v5, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$IconTextBtn"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f08004e

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
