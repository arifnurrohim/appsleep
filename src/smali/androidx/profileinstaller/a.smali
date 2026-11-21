.class public final Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/profileinstaller/b$c;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public f:Z

.field public g:[La3/b;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Landroidx/profileinstaller/a;->f:Z

    iput-object p1, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    iput-object p5, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, La3/k;->a:[B

    goto :goto_0

    :pswitch_1
    sget-object p1, La3/k;->b:[B

    goto :goto_0

    :pswitch_2
    sget-object p1, La3/k;->c:[B

    goto :goto_0

    :pswitch_3
    sget-object p1, La3/k;->d:[B

    goto :goto_0

    :pswitch_4
    sget-object p1, La3/k;->e:[B

    .line 2
    :goto_0
    iput-object p1, p0, Landroidx/profileinstaller/a;->d:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/profileinstaller/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    new-instance v1, La3/a;

    invoke-direct {v1, p0, p1, p2}, La3/a;-><init>(Landroidx/profileinstaller/a;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
