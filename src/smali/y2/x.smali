.class public final Ly2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/w$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/w$a;

    invoke-direct {v0}, Ly2/w$a;-><init>()V

    iput-object v0, p0, Ly2/x;->a:Ly2/w$a;

    const/4 v0, -0x1

    iput v0, p0, Ly2/x;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "home"

    invoke-static {v0}, Lq7/g;->k(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ly2/x;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pop up to an empty route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
