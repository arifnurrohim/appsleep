.class public final Lk1/t$h;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ljava/util/List<",
        "+",
        "Lm1/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lm1/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lm1/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lk1/t$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/t$h;

    invoke-direct {v0}, Lk1/t$h;-><init>()V

    sput-object v0, Lk1/t$h;->p:Lk1/t$h;

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
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "childValue"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_0
    return-object p2
.end method
