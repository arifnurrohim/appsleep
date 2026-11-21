.class public final La0/b$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "La0/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:La0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/b$a;

    invoke-direct {v0}, La0/b$a;-><init>()V

    sput-object v0, La0/b$a;->p:La0/b$a;

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

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, La0/a0;->o:La0/a0;

    goto :goto_0

    :cond_0
    sget-object v0, La0/y1;->o:La0/y1;

    :goto_0
    return-object v0
.end method
