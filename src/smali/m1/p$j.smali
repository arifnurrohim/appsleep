.class public final Lm1/p$j;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Object;",
        "Lq0/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$j;

    invoke-direct {v0}, Lm1/p$j;-><init>()V

    sput-object v0, Lm1/p$j;->p:Lm1/p$j;

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

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx6/i;

    .line 2
    iget-wide v0, p1, Lx6/i;->o:J

    .line 3
    sget-object p1, Lq0/u;->b:Lq0/u$a;

    .line 4
    new-instance p1, Lq0/u;

    invoke-direct {p1, v0, v1}, Lq0/u;-><init>(J)V

    return-object p1
.end method
