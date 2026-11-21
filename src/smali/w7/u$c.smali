.class public final Lw7/u$c;
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
        "Lw7/x;",
        "La7/f$a;",
        "Lw7/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw7/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/u$c;

    invoke-direct {v0}, Lw7/u$c;-><init>()V

    sput-object v0, Lw7/u$c;->p:Lw7/u$c;

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
    .locals 3

    check-cast p1, Lw7/x;

    check-cast p2, La7/f$a;

    .line 1
    instance-of v0, p2, Lr7/u1;

    if-eqz v0, :cond_0

    check-cast p2, Lr7/u1;

    iget-object v0, p1, Lw7/x;->a:La7/f;

    invoke-interface {p2, v0}, Lr7/u1;->w(La7/f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lw7/x;->b:[Ljava/lang/Object;

    iget v2, p1, Lw7/x;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lw7/x;->c:[Lr7/u1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lw7/x;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
