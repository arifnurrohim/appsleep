.class public final La0/i$p;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->c0(Ljava/util/List;)V
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
.field public final synthetic p:La0/i;

.field public final synthetic q:La0/w0;


# direct methods
.method public constructor <init>(La0/i;La0/w0;)V
    .locals 0

    iput-object p1, p0, La0/i$p;->p:La0/i;

    iput-object p2, p0, La0/i$p;->q:La0/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/i$p;->p:La0/i;

    iget-object v1, p0, La0/i$p;->q:La0/w0;

    .line 2
    iget-object v2, v1, La0/w0;->a:La0/u0;

    .line 3
    iget-object v3, v1, La0/w0;->g:Lc0/d;

    .line 4
    iget-object v1, v1, La0/w0;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3, v1}, La0/i;->R(La0/i;La0/u0;Lc0/d;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
