.class public final Lcom/dp/appsleep/services/b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/String;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/services/DockService;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/services/DockService;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/services/b;->p:Lcom/dp/appsleep/services/DockService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld4/d0;->a:Ld4/d0;

    .line 2
    sput-object p1, Ld4/d0;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/dp/appsleep/services/b;->p:Lcom/dp/appsleep/services/DockService;

    sget v0, Lcom/dp/appsleep/services/DockService;->u:I

    .line 4
    invoke-virtual {p1}, Lcom/dp/appsleep/services/DockService;->f()V

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
