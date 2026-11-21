.class public final Lz2/p;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ly2/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lz2/p;->p:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2/p;->p:Landroid/content/Context;

    invoke-static {v0}, La2/y;->d(Landroid/content/Context;)Ly2/u;

    move-result-object v0

    return-object v0
.end method
