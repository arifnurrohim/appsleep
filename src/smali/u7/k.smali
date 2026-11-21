.class public final Lu7/k;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lu7/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/k;

    invoke-direct {v0}, Lu7/k;-><init>()V

    sput-object v0, Lu7/k;->p:Lu7/k;

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
    .locals 0

    return-object p1
.end method
