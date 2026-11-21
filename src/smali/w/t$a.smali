.class public final Lw/t$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lw/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/t$a;

    invoke-direct {v0}, Lw/t$a;-><init>()V

    sput-object v0, Lw/t$a;->p:Lw/t$a;

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

    const-wide/16 v0, 0x0

    const/16 v2, 0xfff

    invoke-static {v0, v1, v0, v1, v2}, Lw/t;->c(JJI)Lw/s;

    move-result-object v0

    return-object v0
.end method
