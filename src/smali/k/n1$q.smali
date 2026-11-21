.class public final Lk/n1$q;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lp0/f;",
        "Lk/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lk/n1$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/n1$q;

    invoke-direct {v0}, Lk/n1$q;-><init>()V

    sput-object v0, Lk/n1$q;->p:Lk/n1$q;

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
    .locals 3

    check-cast p1, Lp0/f;

    .line 1
    iget-wide v0, p1, Lp0/f;->a:J

    .line 2
    new-instance p1, Lk/p;

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lk/p;-><init>(FF)V

    return-object p1
.end method
