.class public final Ly3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ly3/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ly3/e;
    .locals 2

    new-instance v0, Ly3/e;

    invoke-direct {v0}, Ly3/e;-><init>()V

    iget v1, p0, Ly3/e$a;->a:I

    .line 1
    iput v1, v0, Ly3/e;->a:I

    .line 2
    iget-object v1, p0, Ly3/e$a;->b:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ly3/e;->b:Ljava/lang/String;

    return-object v0
.end method
