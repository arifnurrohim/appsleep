.class public final Lw/y$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lq0/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/y$a;

    invoke-direct {v0}, Lw/y$a;-><init>()V

    sput-object v0, Lw/y$a;->p:Lw/y$a;

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

    .line 1
    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 2
    sget-wide v0, Lq0/u;->c:J

    .line 3
    new-instance v2, Lq0/u;

    invoke-direct {v2, v0, v1}, Lq0/u;-><init>(J)V

    return-object v2
.end method
