.class public final Lc4/c$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


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
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lc4/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/c$b;

    invoke-direct {v0}, Lc4/c$b;-><init>()V

    sput-object v0, Lc4/c$b;->p:Lc4/c$b;

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
    .locals 7

    move-object v4, p1

    check-cast v4, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v4}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lt5/hi0;->a()Lu0/c;

    move-result-object v0

    invoke-static {}, Lt5/hi0;->a()Lu0/c;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lu0/c;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 3
    invoke-static/range {v0 .. v6}, Lw/s1;->b(Lu0/c;Ljava/lang/String;JLa0/g;II)V

    .line 4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
