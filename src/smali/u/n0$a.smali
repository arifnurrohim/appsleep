.class public final synthetic Lu/n0$a;
.super Li7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final u:Lu/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/n0$a;

    invoke-direct {v0}, Lu/n0$a;-><init>()V

    sput-object v0, Lu/n0$a;->u:Lu/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lz0/c;

    const-string v1, "isCtrlPressed"

    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    invoke-direct {p0, v0, v1, v2}, Li7/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0/b;

    .line 1
    iget-object p1, p1, Lz0/b;->a:Landroid/view/KeyEvent;

    .line 2
    invoke-static {p1}, Lz0/c;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
