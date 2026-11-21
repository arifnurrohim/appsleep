.class public final Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/d$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/o3;

.field public final b:Landroid/content/Context;

.field public final c:Lu4/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/z;)V
    .locals 1

    sget-object v0, Lu4/o3;->a:Lu4/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lo4/d;->c:Lu4/z;

    iput-object v0, p0, Lo4/d;->a:Lu4/o3;

    return-void
.end method
