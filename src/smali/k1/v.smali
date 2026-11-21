.class public final Lk1/v;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lk1/a<",
        "Lx6/a<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lk1/a<",
        "Lx6/a<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lk1/a<",
        "Lx6/a<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final p:Lk1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/v;

    invoke-direct {v0}, Lk1/v;-><init>()V

    sput-object v0, Lk1/v;->p:Lk1/v;

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
    .locals 2

    check-cast p1, Lk1/a;

    check-cast p2, Lk1/a;

    const-string v0, "childValue"

    .line 1
    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lk1/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, Lk1/a;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lk1/a;->b:Lx6/a;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Lk1/a;->b:Lx6/a;

    .line 4
    :cond_3
    invoke-direct {v0, v1, p1}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    return-object v0
.end method
