.class public final Lz1/a$k;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;-><init>(Landroid/content/Context;La0/s;La1/b;)V
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
.field public final synthetic p:Lz1/a;


# direct methods
.method public constructor <init>(Lz1/a;)V
    .locals 0

    iput-object p1, p0, Lz1/a$k;->p:Lz1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/a$k;->p:Lz1/a;

    .line 2
    iget-boolean v1, v0, Lz1/a;->r:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lz1/a;->y:Lj0/y;

    .line 4
    iget-object v2, v0, Lz1/a;->z:Lz1/a$h;

    .line 5
    invoke-virtual {v0}, Lz1/a;->getUpdate()Lh7/a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lj0/y;->b(Ljava/lang/Object;Lh7/l;Lh7/a;)V

    .line 6
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
