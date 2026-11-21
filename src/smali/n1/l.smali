.class public final Ln1/l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ln1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ln1/m;


# direct methods
.method public constructor <init>(Ln1/m;)V
    .locals 0

    iput-object p1, p0, Ln1/l;->p:Ln1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln1/b;

    iget-object v1, p0, Ln1/l;->p:Ln1/m;

    .line 2
    iget-object v1, v1, Ln1/m;->b:Landroid/text/Layout;

    .line 3
    invoke-direct {v0, v1}, Ln1/b;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method
