.class public final Lm4/c$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lq0/u;",
        "Lq0/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm4/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/c$a;

    invoke-direct {v0}, Lm4/c$a;-><init>()V

    sput-object v0, Lm4/c$a;->p:Lm4/c$a;

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
    .locals 4

    check-cast p1, Lq0/u;

    .line 1
    iget-wide v0, p1, Lq0/u;->a:J

    .line 2
    sget-wide v2, Lm4/c;->a:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Lr2/a;->f(JJ)J

    move-result-wide v0

    .line 4
    new-instance p1, Lq0/u;

    invoke-direct {p1, v0, v1}, Lq0/u;-><init>(J)V

    return-object p1
.end method
