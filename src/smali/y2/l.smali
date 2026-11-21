.class public final Ly2/l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/k;


# direct methods
.method public constructor <init>(Ly2/k;)V
    .locals 0

    iput-object p1, p0, Ly2/l;->p:Ly2/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/l;->p:Ly2/k;

    .line 2
    iget-object v0, v0, Ly2/k;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    return-object v0
.end method
