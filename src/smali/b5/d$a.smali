.class public final Lb5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lo4/p;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5/d$a;->a:Z

    iput v0, p0, Lb5/d$a;->b:I

    iput-boolean v0, p0, Lb5/d$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lb5/d$a;->e:I

    iput-boolean v0, p0, Lb5/d$a;->f:Z

    return-void
.end method
