.class public final Lj/n$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lq0/u0;",
        "Lk/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lj/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/n$a;

    invoke-direct {v0}, Lj/n$a;-><init>()V

    sput-object v0, Lj/n$a;->p:Lj/n$a;

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

    check-cast p1, Lq0/u0;

    .line 1
    iget-wide v0, p1, Lq0/u0;->a:J

    .line 2
    new-instance p1, Lk/p;

    invoke-static {v0, v1}, Lq0/u0;->a(J)F

    move-result v2

    invoke-static {v0, v1}, Lq0/u0;->b(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lk/p;-><init>(FF)V

    return-object p1
.end method
