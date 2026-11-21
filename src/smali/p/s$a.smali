.class public final Lp/s$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/s;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ln7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp/l0;


# direct methods
.method public constructor <init>(Lp/l0;)V
    .locals 0

    iput-object p1, p0, Lp/s$a;->p:Lp/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s$a;->p:Lp/l0;

    invoke-virtual {v0}, Lp/l0;->d()I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x64

    invoke-static {v1, v0}, Lk7/b;->D(II)Ln7/f;

    move-result-object v0

    return-object v0
.end method
