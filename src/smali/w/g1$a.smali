.class public final Lw/g1$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ly1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/g1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/g1$a;

    invoke-direct {v0}, Lw/g1$a;-><init>()V

    sput-object v0, Lw/g1$a;->p:Lw/g1$a;

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
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Ly1/d;

    invoke-direct {v1, v0}, Ly1/d;-><init>(F)V

    return-object v1
.end method
