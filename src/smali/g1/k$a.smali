.class public final Lg1/k$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lg1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lg1/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/k$a;

    invoke-direct {v0}, Lg1/k$a;-><init>()V

    sput-object v0, Lg1/k$a;->p:Lg1/k$a;

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
    .locals 4

    new-instance v0, Lg1/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg1/k;-><init>(ZILh/a;)V

    return-object v0
.end method
