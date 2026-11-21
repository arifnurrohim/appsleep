.class public final Ly2/h$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ly2/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/h;


# direct methods
.method public constructor <init>(Ly2/h;)V
    .locals 0

    iput-object p1, p0, Ly2/h$d;->p:Ly2/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/h$d;->p:Ly2/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ly2/v;

    iget-object v1, p0, Ly2/h$d;->p:Ly2/h;

    .line 4
    iget-object v2, v1, Ly2/h;->a:Landroid/content/Context;

    .line 5
    iget-object v1, v1, Ly2/h;->v:Ly2/a0;

    .line 6
    invoke-direct {v0, v2, v1}, Ly2/v;-><init>(Landroid/content/Context;Ly2/a0;)V

    return-object v0
.end method
