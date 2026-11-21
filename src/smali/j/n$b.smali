.class public final Lj/n$b;
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
        "Lk/p;",
        "Lq0/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lj/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/n$b;

    invoke-direct {v0}, Lj/n$b;-><init>()V

    sput-object v0, Lj/n$b;->p:Lj/n$b;

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
    .locals 2

    check-cast p1, Lk/p;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lk/p;->a:F

    .line 3
    iget p1, p1, Lk/p;->b:F

    .line 4
    invoke-static {v0, p1}, Ld4/v;->d(FF)J

    move-result-wide v0

    .line 5
    new-instance p1, Lq0/u0;

    invoke-direct {p1, v0, v1}, Lq0/u0;-><init>(J)V

    return-object p1
.end method
