.class public final Lw7/u$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lr7/u1<",
        "*>;",
        "La7/f$a;",
        "Lr7/u1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final p:Lw7/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/u$b;

    invoke-direct {v0}, Lw7/u$b;-><init>()V

    sput-object v0, Lw7/u$b;->p:Lw7/u$b;

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
    .locals 0

    check-cast p1, Lr7/u1;

    check-cast p2, La7/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lr7/u1;

    if-eqz p1, :cond_1

    check-cast p2, Lr7/u1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
