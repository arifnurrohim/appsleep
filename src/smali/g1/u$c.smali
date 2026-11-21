.class public final Lg1/u$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lg1/u;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lg1/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/u$c;

    invoke-direct {v0}, Lg1/u$c;-><init>()V

    sput-object v0, Lg1/u$c;->p:Lg1/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg1/u;

    const-string v0, "wrapper"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lg1/u;->J:Lg1/d0;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lg1/d0;->invalidate()V

    .line 4
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
