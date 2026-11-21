.class public final Lb4/s$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/s;->b(Ly3/e;)V
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
.field public final synthetic p:Lb4/s;


# direct methods
.method public constructor <init>(Lb4/s;)V
    .locals 0

    iput-object p1, p0, Lb4/s$a;->p:Lb4/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/s$a;->p:Lb4/s;

    .line 2
    iget-object v1, v0, Lb4/s;->c:Ljava/util/List;

    .line 3
    new-instance v2, Lb4/r;

    invoke-direct {v2, v0}, Lb4/r;-><init>(Lb4/s;)V

    const-string v3, "inapp"

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lb4/s;->g(Ljava/util/List;Ljava/lang/String;Lh7/a;)V

    .line 5
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
