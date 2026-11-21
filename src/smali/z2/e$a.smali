.class public final Lz2/e$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/e;->a(Lz2/i;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz2/i;

.field public final synthetic q:Ly2/e;


# direct methods
.method public constructor <init>(Lz2/i;Ly2/e;)V
    .locals 0

    iput-object p1, p0, Lz2/e$a;->p:Lz2/i;

    iput-object p2, p0, Lz2/e$a;->q:Ly2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/e$a;->p:Lz2/i;

    iget-object v1, p0, Lz2/e$a;->q:Ly2/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "backStackEntry"

    .line 2
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly2/z;->b()Ly2/b0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly2/b0;->c(Ly2/e;Z)V

    .line 3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
