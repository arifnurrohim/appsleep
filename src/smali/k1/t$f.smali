.class public final Lk1/t$f;
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
        "Lk1/h;",
        "Lk1/h;",
        "Lk1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lk1/t$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/t$f;

    invoke-direct {v0}, Lk1/t$f;-><init>()V

    sput-object v0, Lk1/t$f;->p:Lk1/t$f;

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

    check-cast p1, Lk1/h;

    check-cast p2, Lk1/h;

    iget p2, p2, Lk1/h;->a:I

    return-object p1
.end method
