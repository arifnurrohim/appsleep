.class public final Li0/i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Li0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Li0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/i;

    invoke-direct {v0}, Li0/i;-><init>()V

    sput-object v0, Li0/i;->p:Li0/i;

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
    .locals 3

    new-instance v0, Li0/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Li0/g;-><init>(Ljava/util/Map;ILh/a;)V

    return-object v0
.end method
