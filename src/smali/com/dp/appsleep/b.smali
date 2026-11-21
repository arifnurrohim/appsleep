.class public final Lcom/dp/appsleep/b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly2/x;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/dp/appsleep/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dp/appsleep/b;

    invoke-direct {v0}, Lcom/dp/appsleep/b;-><init>()V

    sput-object v0, Lcom/dp/appsleep/b;->p:Lcom/dp/appsleep/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly2/x;

    const-string v0, "$this$navigate"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ly2/x;->a()V

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Ly2/x;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ly2/x;->f:Z

    .line 5
    iput-boolean v0, p1, Ly2/x;->b:Z

    .line 6
    iput-boolean v0, p1, Ly2/x;->c:Z

    .line 7
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
