.class public final Lw/k5$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lm1/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/k5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/k5$a;

    invoke-direct {v0}, Lw/k5$a;-><init>()V

    sput-object v0, Lw/k5$a;->p:Lw/k5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm1/w;->d:Lm1/w$a;

    .line 2
    sget-object v0, Lm1/w;->e:Lm1/w;

    return-object v0
.end method
